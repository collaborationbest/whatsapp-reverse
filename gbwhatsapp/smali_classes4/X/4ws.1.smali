.class public LX/4ws;
.super LX/6Ya;
.source ""

# interfaces
.implements LX/7ov;


# static fields
.field public static final A0A:LX/7nE;

.field public static final A0B:LX/7nE;

.field public static final A0C:LX/7nE;

.field public static final A0D:LX/7nE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/6qA;

.field public A06:LX/5s5;

.field public A07:Z

.field public final A08:J

.field public final A09:LX/6Bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qC;

    invoke-direct {v0}, LX/6qC;-><init>()V

    sput-object v0, LX/4ws;->A0A:LX/7nE;

    new-instance v0, LX/6qD;

    invoke-direct {v0}, LX/6qD;-><init>()V

    sput-object v0, LX/4ws;->A0B:LX/7nE;

    new-instance v0, LX/6qE;

    invoke-direct {v0}, LX/6qE;-><init>()V

    sput-object v0, LX/4ws;->A0C:LX/7nE;

    new-instance v0, LX/6qF;

    invoke-direct {v0}, LX/6qF;-><init>()V

    sput-object v0, LX/4ws;->A0D:LX/7nE;

    return-void
.end method

.method public constructor <init>(LX/6Bo;JZ)V
    .locals 4

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    iput-wide p2, p0, LX/4ws;->A08:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4ws;->A07:Z

    const/4 v0, 0x4

    new-array v3, v0, [LX/65N;

    sget-object v0, LX/4ws;->A0A:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/4ws;->A0B:LX/7nE;

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    sget-object v0, LX/4ws;->A0D:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/4ws;->A0C:LX/7nE;

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/6Ya;->A0E(LX/65N;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/4ws;->A01:I

    new-instance v0, LX/5s5;

    invoke-direct {v0}, LX/5s5;-><init>()V

    iput-object v0, p0, LX/4ws;->A06:LX/5s5;

    iput-object p1, p0, LX/4ws;->A09:LX/6Bo;

    const/4 v0, 0x2

    new-array v3, v0, [LX/65N;

    new-instance v1, LX/6qk;

    invoke-direct {v1}, LX/6qk;-><init>()V

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v0, LX/6qU;

    invoke-direct {v0}, LX/6qU;-><init>()V

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/6Ya;->A0E(LX/65N;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    if-nez p4, :cond_2

    new-instance v0, LX/6qb;

    invoke-direct {v0, p0}, LX/6qb;-><init>(LX/4ws;)V

    invoke-static {v0, p0}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4wj;

    invoke-direct {v0, p1}, LX/4wj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BEp()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
