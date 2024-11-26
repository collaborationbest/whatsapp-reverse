.class public LX/AJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7q5;


# instance fields
.field public final synthetic A00:LX/9aD;

.field public final synthetic A01:LX/8hK;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/9aD;LX/8hK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/AJ4;->A00:LX/9aD;

    iput-object p3, p0, LX/AJ4;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/AJ4;->A01:LX/8hK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXV()V
    .locals 1

    iget-object v0, p0, LX/AJ4;->A01:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A06()V

    return-void
.end method

.method public BXW()V
    .locals 0

    return-void
.end method

.method public BXX(LX/A2o;)V
    .locals 3

    iget-object v2, p0, LX/AJ4;->A00:LX/9aD;

    iget-object v1, p0, LX/AJ4;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/AJ4;->A01:LX/8hK;

    invoke-virtual {v2, v0, p1, v1}, LX/9aD;->A00(LX/8hK;LX/A2o;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
