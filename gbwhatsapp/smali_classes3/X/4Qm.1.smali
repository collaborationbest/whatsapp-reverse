.class public final LX/4Qm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/3BO;


# direct methods
.method public constructor <init>(LX/3BO;)V
    .locals 1

    iput-object p1, p0, LX/4Qm;->this$0:LX/3BO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    iget-object v0, p0, LX/4Qm;->this$0:LX/3BO;

    iget-object v0, v0, LX/3BO;->A01:LX/03S;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/4Qm;->this$0:LX/3BO;

    iget-object v1, v0, LX/3BO;->A02:LX/08d;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2xx;->A00:LX/0fv;

    invoke-virtual {v0, v4}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4Qm;->this$0:LX/3BO;

    iget-object v1, v2, LX/3BO;->A08:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$setSearchSource$2$1;

    invoke-direct {v0, v2, v4, v3}, Lcom/gbwhatsapp/usernames/UsernameSearchManager$setSearchSource$2$1;-><init>(LX/3BO;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v2, LX/3BO;->A01:LX/03S;

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
