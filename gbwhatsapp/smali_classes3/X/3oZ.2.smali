.class public final synthetic LX/3oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBk;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public synthetic constructor <init>(LX/3g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oZ;->A00:LX/3g0;

    return-void
.end method


# virtual methods
.method public final BU0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3oZ;->A00:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    return-void
.end method
