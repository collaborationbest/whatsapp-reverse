.class public final LX/6uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6H4;

.field public final synthetic A02:LX/565;


# direct methods
.method public constructor <init>(LX/6H4;LX/565;I)V
    .locals 0

    iput-object p2, p0, LX/6uI;->A02:LX/565;

    iput-object p1, p0, LX/6uI;->A01:LX/6H4;

    iput p3, p0, LX/6uI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSg(Landroid/view/View;LX/6GP;)V
    .locals 9

    iget-object v1, p0, LX/6uI;->A02:LX/565;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/565;->A02:LX/7zP;

    iget-object v0, p0, LX/6uI;->A01:LX/6H4;

    iget v7, p0, LX/6uI;->A00:I

    iget-boolean v8, v0, LX/6H4;->A04:Z

    iget-object v3, v2, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/6H4;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/6H4;->A02:Ljava/lang/String;

    new-instance v1, LX/AJb;

    invoke-direct {v1, v3, v4, v0}, LX/AJb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/7zP;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7zP;->A0I:LX/9lN;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, LX/9lN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    new-instance v1, LX/AJa;

    invoke-direct {v1, v3, v4}, LX/AJa;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method
