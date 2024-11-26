.class public abstract LX/2xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-instance v0, LX/2P5;

    invoke-direct {v0}, LX/2P5;-><init>()V

    iget v1, v0, LX/0z8;->code:I

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/2xn;->A00:[I

    new-instance v0, LX/2P5;

    invoke-direct {v0}, LX/2P5;-><init>()V

    return-void
.end method
