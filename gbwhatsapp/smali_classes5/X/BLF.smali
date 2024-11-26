.class public LX/BLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/BLF;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLF;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BLF;->A00:I

    iput-object p4, p0, LX/BLF;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/BLF;->A03:I

    iget-object v4, p0, LX/BLF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/8e5;

    iget v0, p0, LX/BLF;->A00:I

    iget-object v3, p0, LX/BLF;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, v4, LX/8e5;->A0E:LX/1UZ;

    iget-object v1, v4, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/8e5;->A08:I

    :goto_0
    invoke-interface {v2, v1, v1, v3, v0}, LX/1UZ;->BZN(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    check-cast v4, LX/8e4;

    iget v0, p0, LX/BLF;->A00:I

    iget-object v3, p0, LX/BLF;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, v4, LX/8e4;->A0D:LX/1UZ;

    iget-object v1, v4, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/8e4;->A06:I

    goto :goto_0
.end method
