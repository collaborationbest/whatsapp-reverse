.class public LX/9lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/B94;

.field public final A02:LX/9RV;

.field public final A03:LX/6C6;

.field public final A04:LX/5wO;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/7ij;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9lc;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/5oh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wO;

    invoke-direct {v0}, LX/5wO;-><init>()V

    iput-object v0, p0, LX/9lc;->A04:LX/5wO;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A05:Ljava/lang/Object;

    new-instance v0, LX/9RV;

    invoke-direct {v0}, LX/9RV;-><init>()V

    iput-object v0, p0, LX/9lc;->A02:LX/9RV;

    new-instance v3, LX/AKP;

    invoke-direct {v3, p0}, LX/AKP;-><init>(LX/9lc;)V

    iput-object v3, p0, LX/9lc;->A06:LX/7ij;

    const/4 v1, 0x1

    new-instance v0, LX/BMQ;

    invoke-direct {v0, p0, v1}, LX/BMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9lc;->A01:LX/B94;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/7tD;

    invoke-direct {v2, p1, v1}, LX/7tD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/6C6;

    invoke-direct {v0, v2, v3, v1}, LX/6C6;-><init>(LX/7ii;LX/7ij;I)V

    iput-object v0, p0, LX/9lc;->A03:LX/6C6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/9lc;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9lc;->A08:Z

    iget-object v0, p0, LX/9lc;->A03:LX/6C6;

    invoke-virtual {v0}, LX/6C6;->A00()V

    :cond_0
    return-void
.end method
