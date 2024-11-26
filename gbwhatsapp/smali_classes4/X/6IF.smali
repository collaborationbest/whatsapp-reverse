.class public final LX/6IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/5pg;

.field public final A03:LX/6IG;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Stack;

.field public final A07:LX/0xd;

.field public final A08:LX/6CQ;


# direct methods
.method public constructor <init>(LX/0xd;LX/5pg;LX/6CQ;LX/6IG;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IF;->A07:LX/0xd;

    iput-object p2, p0, LX/6IF;->A02:LX/5pg;

    iput-object p5, p0, LX/6IF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6IF;->A08:LX/6CQ;

    iput-object p4, p0, LX/6IF;->A03:LX/6IG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6IF;->A00:J

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/6IF;->A06:Ljava/util/Stack;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6IF;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6IF;->A03:LX/6IG;

    iget-object v1, v0, LX/6IG;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6IF;->A03:LX/6IG;

    iget-object v0, v0, LX/6IG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gg;

    sget-object v0, LX/5VY;->A02:LX/5VY;

    iput-object v0, v1, LX/6Gg;->A00:LX/5VY;

    :cond_0
    return-void
.end method
