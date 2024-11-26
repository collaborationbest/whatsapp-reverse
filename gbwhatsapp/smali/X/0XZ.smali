.class public LX/0XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0HB;

    invoke-direct {v0, p0}, LX/0HB;-><init>(LX/0XZ;)V

    :goto_0
    iput-object v0, p0, LX/0XZ;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0HC;

    invoke-direct {v0, p0}, LX/0HC;-><init>(LX/0XZ;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(I)LX/0ZK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/0ZK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
