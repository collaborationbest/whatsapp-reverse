.class public final synthetic LX/3rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/3lS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/3lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rP;->A02:LX/3lS;

    iput-object p2, p0, LX/3rP;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/3rP;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v1, p0, LX/3rP;->A02:LX/3lS;

    iget-object v3, p0, LX/3rP;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/3rP;->A00:Landroid/content/res/Resources;

    iget-object v2, v1, LX/3lS;->A0J:LX/1If;

    new-instance v5, LX/3rD;

    invoke-direct {v5, v0, v1}, LX/3rD;-><init>(Landroid/content/res/Resources;LX/3lS;)V

    const/16 v6, 0x280

    move-object v4, p2

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1If;->A07(Landroid/content/Context;LX/3YH;LX/4X6;II)V

    return-void
.end method
