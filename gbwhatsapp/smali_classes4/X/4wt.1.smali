.class public LX/4wt;
.super LX/6Ya;
.source ""

# interfaces
.implements LX/7ov;


# static fields
.field public static final A0F:LX/7nE;

.field public static final A0G:LX/7nE;

.field public static final A0H:LX/7nE;

.field public static final A0I:LX/7nE;

.field public static final A0J:LX/7nE;

.field public static final A0K:LX/7nE;

.field public static final A0L:LX/7nE;

.field public static final A0M:LX/7nE;

.field public static final A0N:LX/7nE;

.field public static final A0O:LX/7nE;

.field public static final A0P:LX/7nE;

.field public static final A0Q:LX/7nE;

.field public static final A0R:LX/7nE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0BV;

.field public A06:LX/0II;

.field public A07:LX/5ls;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:LX/69w;

.field public final A0E:LX/4sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qK;

    invoke-direct {v0}, LX/6qK;-><init>()V

    sput-object v0, LX/4wt;->A0F:LX/7nE;

    new-instance v0, LX/6qL;

    invoke-direct {v0}, LX/6qL;-><init>()V

    sput-object v0, LX/4wt;->A0M:LX/7nE;

    new-instance v0, LX/6qM;

    invoke-direct {v0}, LX/6qM;-><init>()V

    sput-object v0, LX/4wt;->A0Q:LX/7nE;

    new-instance v0, LX/6qN;

    invoke-direct {v0}, LX/6qN;-><init>()V

    sput-object v0, LX/4wt;->A0R:LX/7nE;

    new-instance v0, LX/6qO;

    invoke-direct {v0}, LX/6qO;-><init>()V

    sput-object v0, LX/4wt;->A0K:LX/7nE;

    new-instance v0, LX/6qP;

    invoke-direct {v0}, LX/6qP;-><init>()V

    sput-object v0, LX/4wt;->A0J:LX/7nE;

    new-instance v0, LX/6qQ;

    invoke-direct {v0}, LX/6qQ;-><init>()V

    sput-object v0, LX/4wt;->A0L:LX/7nE;

    new-instance v0, LX/6qR;

    invoke-direct {v0}, LX/6qR;-><init>()V

    sput-object v0, LX/4wt;->A0G:LX/7nE;

    new-instance v0, LX/6qS;

    invoke-direct {v0}, LX/6qS;-><init>()V

    sput-object v0, LX/4wt;->A0O:LX/7nE;

    new-instance v0, LX/6qG;

    invoke-direct {v0}, LX/6qG;-><init>()V

    sput-object v0, LX/4wt;->A0H:LX/7nE;

    new-instance v0, LX/6qH;

    invoke-direct {v0}, LX/6qH;-><init>()V

    sput-object v0, LX/4wt;->A0P:LX/7nE;

    new-instance v0, LX/6qI;

    invoke-direct {v0}, LX/6qI;-><init>()V

    sput-object v0, LX/4wt;->A0I:LX/7nE;

    new-instance v0, LX/6qJ;

    invoke-direct {v0}, LX/6qJ;-><init>()V

    sput-object v0, LX/4wt;->A0N:LX/7nE;

    return-void
.end method

.method public constructor <init>(LX/69w;LX/4sc;J)V
    .locals 5

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iput v4, p0, LX/4wt;->A00:I

    iput v4, p0, LX/4wt;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4wt;->A0B:Z

    iput-boolean v2, p0, LX/4wt;->A0A:Z

    iput-wide p3, p0, LX/4wt;->A0C:J

    iput-object p2, p0, LX/4wt;->A0E:LX/4sc;

    iput-object p1, p0, LX/4wt;->A0D:LX/69w;

    const/16 v0, 0xd

    new-array v3, v0, [LX/65N;

    sget-object v1, LX/4wt;->A0M:LX/7nE;

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    sget-object v1, LX/4wt;->A0F:LX/7nE;

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    sget-object v0, LX/4wt;->A0Q:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0R:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0K:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0J:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0L:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0G:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0O:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0H:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0P:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0I:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v0, LX/4wt;->A0N:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v2, 0xd

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/6Ya;->A0E(LX/65N;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method


# virtual methods
.method public A0F(LX/0Uc;)V
    .locals 1

    iget-object v0, p0, LX/4wt;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4wt;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4u8;

    invoke-direct {v0, p1}, LX/4u8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BEp()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
