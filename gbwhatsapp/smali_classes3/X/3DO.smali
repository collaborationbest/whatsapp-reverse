.class public final LX/3DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Le;

    invoke-direct {v0, p1}, LX/4Le;-><init>(LX/0x5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YS;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v1, v0}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
