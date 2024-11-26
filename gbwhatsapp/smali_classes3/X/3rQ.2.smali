.class public final synthetic LX/3rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/3lS;

.field public final synthetic A03:LX/3rR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/3lS;LX/3rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rQ;->A02:LX/3lS;

    iput-object p2, p0, LX/3rQ;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/3rQ;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/3rQ;->A03:LX/3rR;

    return-void
.end method


# virtual methods
.method public final Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v2, p0, LX/3rQ;->A02:LX/3lS;

    iget-object v4, p0, LX/3rQ;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v1, p0, LX/3rQ;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, LX/3rQ;->A03:LX/3rR;

    iget-object v3, v2, LX/3lS;->A0J:LX/1If;

    new-instance v6, LX/3rE;

    invoke-direct {v6, v1, v2, v0}, LX/3rE;-><init>(Landroid/content/res/Resources;LX/3lS;LX/3rR;)V

    const/16 v7, 0x280

    move-object v5, p2

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1If;->A07(Landroid/content/Context;LX/3YH;LX/4X6;II)V

    return-void
.end method
