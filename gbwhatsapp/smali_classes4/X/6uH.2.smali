.class public final LX/6uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iJ;


# instance fields
.field public final synthetic A00:LX/565;


# direct methods
.method public constructor <init>(LX/565;)V
    .locals 0

    iput-object p1, p0, LX/6uH;->A00:LX/565;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSg(Landroid/view/View;LX/6GP;)V
    .locals 3

    iget-object v1, p0, LX/6uH;->A00:LX/565;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/565;->A02:LX/7zP;

    iget-object v2, v0, LX/7zP;->A07:LX/00t;

    iget-object v1, v0, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/AJZ;

    invoke-direct {v0, v1}, LX/AJZ;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
