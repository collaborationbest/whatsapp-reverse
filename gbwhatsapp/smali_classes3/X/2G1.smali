.class public final LX/2G1;
.super LX/2jm;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0yF;


# direct methods
.method public constructor <init>(LX/17Z;LX/27S;LX/0ue;LX/13e;LX/0yF;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p6}, LX/2jm;-><init>(LX/17Z;LX/27S;LX/0ue;Ljava/util/List;)V

    iput-object p5, p0, LX/2G1;->A01:LX/0yF;

    iput-object p4, p0, LX/2G1;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2G1;->A01:LX/0yF;

    invoke-virtual {v0}, LX/0yF;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14p;->A0K:LX/36k;

    if-eqz v0, :cond_0

    iget v0, v0, LX/36k;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2jm;->A00:LX/17Z;

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14s;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    iget-object v0, p0, LX/2jm;->A03:Ljava/util/Set;

    invoke-static {v3, v0}, LX/1kp;->A19(LX/14p;Ljava/util/Set;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/2jm;->A00:LX/17Z;

    iget-object v2, p0, LX/2jm;->A01:LX/0ue;

    const/4 v1, 0x1

    new-instance v0, LX/4b7;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4b7;-><init>(LX/17Z;LX/0ue;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method
