.class public LX/3qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# instance fields
.field public final synthetic A00:LX/3FA;

.field public final synthetic A01:LX/14p;


# direct methods
.method public constructor <init>(LX/3FA;LX/14p;)V
    .locals 0

    iput-object p1, p0, LX/3qC;->A00:LX/3FA;

    iput-object p2, p0, LX/3qC;->A01:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4O(LX/10f;)V
    .locals 3

    iget-object v1, p0, LX/3qC;->A01:LX/14p;

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/14v;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14s;

    iget-object v0, p0, LX/3qC;->A00:LX/3FA;

    iget-object v0, v0, LX/3FA;->A02:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const-string v2, "GROUP_32"

    :goto_0
    const-string v1, "type_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-string v2, "GROUP_64"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    const-string v2, "GROUP_128"

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_3

    const-string v2, "GROUP_256"

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    if-ge v1, v0, :cond_4

    const-string v2, "GROUP_512"

    goto :goto_0

    :cond_4
    const-string v2, "GROUP_MORE_512"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_6

    const-string v2, "newsletter"

    goto :goto_0

    :cond_6
    const-string v2, "one_to_one"

    goto :goto_0
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    const-string v0, "type_of_chat"

    return-object v0
.end method
