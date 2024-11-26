.class public Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResults:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    invoke-static {p1}, LX/4fk;->A06(I)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    return-void
.end method
