.class public final LX/1Pf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1Pd;


# direct methods
.method public constructor <init>(LX/1Pd;)V
    .locals 1

    iput-object p1, p0, LX/1Pf;->this$0:LX/1Pd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    new-array v3, v0, [LX/2r5;

    sget-object v1, LX/2r5;->A0D:LX/2r5;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/2r5;->A08:LX/2r5;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/2r5;->A0F:LX/2r5;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/2r5;->A0E:LX/2r5;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/2r5;->A06:LX/2r5;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, LX/1Pf;->this$0:LX/1Pd;

    iget-object v1, v0, LX/1Pd;->A01:LX/0z0;

    const/16 v0, 0x192b

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/2r5;->values()[LX/2r5;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/2r5;->type:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
