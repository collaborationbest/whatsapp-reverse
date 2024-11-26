.class public abstract LX/2ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/39G;

.field public static final A01:[LX/39G;

.field public static final A02:LX/39G;

.field public static final A03:LX/39G;

.field public static final A04:LX/39G;

.field public static final A05:LX/39G;

.field public static final A06:LX/39G;

.field public static final A07:LX/39G;

.field public static final A08:LX/39G;

.field public static final A09:LX/39G;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v3, LX/3NO;->A05:[[I

    const v2, 0x7f0b09f1

    const v1, 0x7f0b09f2

    const v0, 0x7f120bdb

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v11

    sput-object v11, LX/2ye;->A07:LX/39G;

    sget-object v3, LX/3NO;->A03:[[I

    const v2, 0x7f0b09eb

    const v1, 0x7f0b09ec

    const v0, 0x7f120bd9

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v10

    sput-object v10, LX/2ye;->A05:LX/39G;

    sget-object v3, LX/3NO;->A02:[[I

    const v2, 0x7f0b09e5

    const v1, 0x7f0b09e6

    const v0, 0x7f120bd8

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v8

    sput-object v8, LX/2ye;->A04:LX/39G;

    sget-object v3, LX/3NO;->A00:[[I

    const v2, 0x7f0b09d3

    const v1, 0x7f0b09d4

    const v0, 0x7f120bd6

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v7

    sput-object v7, LX/2ye;->A02:LX/39G;

    sget-object v3, LX/3NO;->A07:[[I

    const v2, 0x7f0b0a08

    const v1, 0x7f0b0a09

    const v0, 0x7f120bdd

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v6

    sput-object v6, LX/2ye;->A09:LX/39G;

    sget-object v3, LX/3NO;->A04:[[I

    const v2, 0x7f0b09ee

    const v1, 0x7f0b09ef

    const v0, 0x7f120bda

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v5

    sput-object v5, LX/2ye;->A06:LX/39G;

    sget-object v3, LX/3NO;->A06:[[I

    const v2, 0x7f0b0a01

    const v1, 0x7f0b0a02

    const v0, 0x7f120bdc

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v4

    sput-object v4, LX/2ye;->A08:LX/39G;

    sget-object v3, LX/3NO;->A01:[[I

    const v2, 0x7f0b09e3

    const v1, 0x7f0b09e4

    const v0, 0x7f120bd7

    invoke-static {v3, v2, v1, v0}, LX/2ye;->A00(Ljava/lang/Object;III)LX/39G;

    move-result-object v1

    sput-object v1, LX/2ye;->A03:LX/39G;

    const/16 v0, 0x8

    new-array v9, v0, [LX/39G;

    invoke-static {v11, v10, v8, v7, v9}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v9}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, LX/2ye;->A00:[LX/39G;

    sget-object v8, LX/2yD;->A00:LX/0uo;

    const/16 v0, 0x8

    const/16 v7, 0x8

    new-array v6, v0, [LX/39G;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v9, v5

    const/4 v0, 0x1

    new-instance v4, LX/3Ue;

    invoke-direct {v4, v1, v8, v0}, LX/3Ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, v1, LX/39G;->A00:I

    iget v2, v1, LX/39G;->A01:I

    iget v1, v1, LX/39G;->A02:I

    new-instance v0, LX/39G;

    invoke-direct {v0, v4, v3, v2, v1}, LX/39G;-><init>(LX/004;III)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sput-object v6, LX/2ye;->A01:[LX/39G;

    return-void
.end method

.method public static A00(Ljava/lang/Object;III)LX/39G;
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/3Uv;

    invoke-direct {v1, p0, v0}, LX/3Uv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/39G;

    invoke-direct {v0, v1, p1, p2, p3}, LX/39G;-><init>(LX/004;III)V

    return-object v0
.end method
