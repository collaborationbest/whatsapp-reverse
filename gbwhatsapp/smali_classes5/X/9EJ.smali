.class public abstract LX/9EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9n6;

.field public static final A01:LX/9n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xdffe

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9EJ;->A01:LX/9n6;

    const v1, 0xdfff

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9EJ;->A00:LX/9n6;

    return-void
.end method
