.class public LX/3mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3mp;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSw(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3mp;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/0y3;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-interface {v3, v4, v2, v1, v0}, LX/0y3;->Btu(Landroid/content/Context;LX/14v;II)V

    :cond_0
    return-void
.end method
