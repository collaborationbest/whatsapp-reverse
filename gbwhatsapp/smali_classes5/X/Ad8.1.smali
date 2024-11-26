.class public LX/Ad8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/A3X;

.field public final synthetic A02:LX/9qQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/A3X;LX/9qQ;Z)V
    .locals 0

    iput-object p3, p0, LX/Ad8;->A02:LX/9qQ;

    iput-boolean p4, p0, LX/Ad8;->A03:Z

    iput-object p2, p0, LX/Ad8;->A01:LX/A3X;

    iput-object p1, p0, LX/Ad8;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ad8;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ad8;->A02:LX/9qQ;

    iget-object v1, p0, LX/Ad8;->A01:LX/A3X;

    iget-object v0, p0, LX/Ad8;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    :cond_0
    return-void
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
