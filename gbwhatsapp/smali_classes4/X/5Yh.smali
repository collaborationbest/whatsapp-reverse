.class public LX/5Yh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mMinsException:LX/7DX;

.field public final mSourceMapNode:LX/7nC;


# direct methods
.method public constructor <init>(LX/7DX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/5Yh;->mSourceMapNode:LX/7nC;

    iput-object p1, p0, LX/5Yh;->mMinsException:LX/7DX;

    return-void
.end method

.method public constructor <init>(LX/7nC;LX/5Yh;)V
    .locals 1

    iget-object v0, p2, LX/5Yh;->mMinsException:LX/7DX;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/5Yh;->mSourceMapNode:LX/7nC;

    iput-object v0, p0, LX/5Yh;->mMinsException:LX/7DX;

    return-void
.end method
