.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16r;


# direct methods
.method public constructor <init>(LX/16r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CV;->A00:LX/16r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1CV;->A00:LX/16r;

    invoke-virtual {v2}, LX/16r;->A04()LX/1MN;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/16r;->A04()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
