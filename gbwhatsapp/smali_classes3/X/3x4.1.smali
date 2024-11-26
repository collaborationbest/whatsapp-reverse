.class public final LX/3x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/13e;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/17Z;LX/0ue;LX/13e;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3x4;->A01:LX/13e;

    iput-object p1, p0, LX/3x4;->A00:LX/17Z;

    invoke-static {p2}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v0, p0, LX/3x4;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    check-cast p1, LX/14p;

    check-cast p2, LX/14p;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v9, "Required value was null."

    if-eqz v3, :cond_9

    check-cast v3, LX/123;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/123;

    iget-object v1, p0, LX/3x4;->A01:LX/13e;

    invoke-virtual {v1, v3}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/13e;->A08(LX/123;)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v1, v2}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/13e;->A08(LX/123;)J

    move-result-wide v3

    :goto_1
    const/4 v2, -0x1

    cmp-long v1, v5, v7

    cmp-long v0, v3, v7

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3x4;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/3x4;->A00:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3x4;->A00:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    if-gez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
