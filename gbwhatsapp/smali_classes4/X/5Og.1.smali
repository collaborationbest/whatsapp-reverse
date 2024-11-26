.class public LX/5Og;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1G9;


# direct methods
.method public constructor <init>(LX/1G9;LX/4r5;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Og;->A01:LX/1G9;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Og;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/5Og;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4r5;

    const/4 v4, 0x0

    iget-object v0, v5, LX/4r5;->A00:LX/00t;

    invoke-static {v0, v4}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v5, LX/4r5;->A01:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v3, v5, LX/4r5;->A07:LX/6DB;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-wide v0, v0, LX/9t1;->A05:J

    invoke-virtual {v3, v0, v1}, LX/6DB;->A00(J)LX/5KT;

    move-result-object v8

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget v0, v7, LX/7E3;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7E3;->count:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v4, v8, LX/7E3;->count:I

    move-object v7, v8

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9t1;

    new-instance v7, LX/5Kn;

    invoke-direct {v7}, LX/5Kn;-><init>()V

    iget-object v10, v5, LX/4r5;->A05:LX/0ue;

    iget-object v8, v5, LX/4r5;->A04:LX/0xd;

    iget-wide v0, v9, LX/9t1;->A05:J

    invoke-virtual {v8, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Kn;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/4r5;->A08:LX/1Gr;

    invoke-virtual {v0, v9}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Kn;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v4, v0, :cond_4

    iget-wide v0, v9, LX/9t1;->A05:J

    invoke-virtual {v3, v0, v1}, LX/6DB;->A00(J)LX/5KT;

    move-result-object v10

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-wide v0, v0, LX/9t1;->A05:J

    invoke-virtual {v3, v0, v1}, LX/6DB;->A00(J)LX/5KT;

    move-result-object v9

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v8, v7, LX/5Kn;->A02:Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/4r5;->A02:LX/00t;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
