.class public final LX/9pW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9pW;


# instance fields
.field public final A00:LX/9iL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    new-instance v1, LX/9pW;

    invoke-direct {v1}, LX/9pW;-><init>()V

    :goto_0
    sput-object v1, LX/9pW;->A01:LX/9pW;

    return-void

    :cond_0
    sget-object v0, LX/9iL;->A01:LX/9iL;

    new-instance v1, LX/9pW;

    invoke-direct {v1, v0}, LX/9pW;-><init>(LX/9iL;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9pW;-><init>(LX/9iL;)V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    return-void
.end method

.method public constructor <init>(LX/9iL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pW;->A00:LX/9iL;

    return-void
.end method
