.class public final synthetic LX/74D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X7;


# instance fields
.field public final synthetic A00:LX/6vz;

.field public final synthetic A01:LX/3YH;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/6vz;LX/3YH;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74D;->A00:LX/6vz;

    iput-object p2, p0, LX/74D;->A01:LX/3YH;

    iput-object p3, p0, LX/74D;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bgj(Z)V
    .locals 6

    iget-object v3, p0, LX/74D;->A00:LX/6vz;

    iget-object v5, p0, LX/74D;->A01:LX/3YH;

    iget-object v4, p0, LX/74D;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/6vz;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6vz;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v3, LX/6vz;->A0D:LX/3YH;

    iput-object v4, v3, LX/6vz;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/6vz;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v3, LX/6vz;->A0H:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3Rz;->A00(Landroid/content/Context;LX/3YH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/6vz;->A0E:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void

    :cond_0
    iget-object v1, v3, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6vz;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
