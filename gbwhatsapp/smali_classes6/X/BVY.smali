.class public LX/BVY;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/BVY;->A00:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/BVu;->A18:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A15:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A19:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1D:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1E:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1G:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1N:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1P:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1L:Ljava/util/Set;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/BVu;->A14:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1A:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1C:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1F:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1M:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1H:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1O:Ljava/util/Set;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/BVu;->A16:Ljava/util/Set;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/BVu;->A16:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A18:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A15:Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [LX/77D;

    sget-object v1, LX/BVu;->A0c:LX/77D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0f:LX/77D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0d:LX/77D;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0h:LX/77D;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0a:LX/77D;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0t:LX/77D;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0j:LX/77D;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0l:LX/77D;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0m:LX/77D;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0v:LX/77D;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1K:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/77D;

    sget-object v1, LX/BVu;->A0H:LX/77D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0J:LX/77D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0L:LX/77D;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0N:LX/77D;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0P:LX/77D;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0xb

    new-array v2, v0, [LX/77D;

    sget-object v1, LX/BVu;->A0A:LX/77D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0o:LX/77D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0p:LX/77D;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0g:LX/77D;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0e:LX/77D;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0i:LX/77D;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0b:LX/77D;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0k:LX/77D;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0u:LX/77D;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0n:LX/77D;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/BVu;->A0w:LX/77D;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/BVu;->A1J:Ljava/util/Set;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
