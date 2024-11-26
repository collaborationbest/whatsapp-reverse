.class public LX/3EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Sh;

.field public final A01:LX/0xJ;

.field public final A02:LX/18I;

.field public final A03:LX/19p;


# direct methods
.method public constructor <init>(LX/18I;LX/19p;LX/6Sh;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EY;->A02:LX/18I;

    iput-object p4, p0, LX/3EY;->A01:LX/0xJ;

    iput-object p2, p0, LX/3EY;->A03:LX/19p;

    iput-object p3, p0, LX/3EY;->A00:LX/6Sh;

    return-void
.end method


# virtual methods
.method public A00(LX/4ZM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/3EY;->A02:LX/18I;

    iget-object v1, p0, LX/3EY;->A03:LX/19p;

    new-instance v0, LX/36A;

    invoke-direct {v0, p1, p0}, LX/36A;-><init>(LX/4ZM;LX/3EY;)V

    new-instance v5, LX/3pK;

    invoke-direct {v5, v2, v0, v1}, LX/3pK;-><init>(LX/18I;LX/36A;LX/19p;)V

    iget-object v4, v5, LX/3pK;->A01:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_1

    const-string v2, "payment"

    :goto_0
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smax_id"

    const-string v0, "3"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_attributes"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "context_flow"

    invoke-static {v1, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v1, "description"

    const/4 v2, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, p2, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "debug_information_json"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, p3, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    :cond_0
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v6

    const/16 v8, 0x100

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v2, "general"

    goto :goto_0
.end method
