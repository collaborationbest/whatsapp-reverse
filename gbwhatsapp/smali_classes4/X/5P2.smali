.class public final LX/5P2;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/6b9;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/01I;LX/6b9;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    iput-object p3, p0, LX/5P2;->A02:LX/6b9;

    iput-object p1, p0, LX/5P2;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/5P2;->A00:I

    iput-object p4, p0, LX/5P2;->A04:Ljava/lang/Runnable;

    iput-object p5, p0, LX/5P2;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/5P2;->A02:LX/6b9;

    iput-object p1, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5P2;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, LX/5P2;->A00:I

    iput v0, v3, LX/6b9;->A01:I

    iget-object v0, v3, LX/6b9;->A0T:LX/6gz;

    invoke-virtual {v0}, LX/6gz;->A00()V

    iget-object v2, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6b9;->A0Q:LX/1MM;

    iget-object v0, v3, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5P2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5P2;->A02:LX/6b9;

    iput-object v0, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/6b9;->A0T:LX/6gz;

    invoke-virtual {v0}, LX/6gz;->A00()V

    iget-object v2, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/6b9;->A0Q:LX/1MM;

    iget-object v0, v3, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/5P2;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
