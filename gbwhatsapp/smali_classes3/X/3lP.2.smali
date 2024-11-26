.class public final synthetic LX/3lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vh;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A05:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3lP;->A05:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iput-boolean p7, p0, LX/3lP;->A06:Z

    iput-object p3, p0, LX/3lP;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/3lP;->A01:Landroid/view/View;

    iput-object p4, p0, LX/3lP;->A03:Landroid/widget/ImageView;

    iput-object p1, p0, LX/3lP;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/3lP;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final Bfs([I)V
    .locals 8

    iget-object v0, p0, LX/3lP;->A05:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-boolean v7, p0, LX/3lP;->A06:Z

    iget-object v3, p0, LX/3lP;->A02:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/3lP;->A01:Landroid/view/View;

    iget-object v4, p0, LX/3lP;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/3lP;->A00:Landroid/content/res/Resources;

    iget-object v5, p0, LX/3lP;->A04:Lcom/gbwhatsapp/WaTextView;

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A47(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[IZ)V

    return-void
.end method
