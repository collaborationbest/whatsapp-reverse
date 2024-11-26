.class public LX/9lC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9H0;

.field public static final A03:LX/9H0;

.field public static final A04:LX/9H0;

.field public static final A05:LX/9H0;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(I)V

    sput-object v0, LX/9lC;->A05:LX/9H0;

    const/4 v1, 0x2

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(I)V

    sput-object v0, LX/9lC;->A02:LX/9H0;

    const/4 v1, 0x3

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(I)V

    sput-object v0, LX/9lC;->A04:LX/9H0;

    const/4 v1, 0x4

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(I)V

    sput-object v0, LX/9lC;->A03:LX/9H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9lC;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lC;->A01:Z

    return-void
.end method

.method public static A00(LX/9H0;LX/9lC;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/9lC;->A01(LX/9H0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(LX/9H0;)Ljava/lang/Boolean;
    .locals 3

    iget v2, p1, LX/9H0;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/9lC;->A01:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/9lC;->A00:Z

    goto :goto_0
.end method
