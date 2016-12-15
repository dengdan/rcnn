[colourIm imageToSegment] = Image2ColourSpace(im, colorType);

% Get initial segmentation, boxes, and neighbouring blobs
[blobIndIm blobBoxes neighbours] = mexFelzenSegmentIndex(imageToSegment, sigma, k, minSize);

