.class public final LX/77O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/77O;

.field public static final A02:LX/77O;

.field public static final A03:LX/77O;

.field public static final A04:LX/77O;

.field public static final A05:LX/77O;

.field public static final A06:LX/77O;

.field public static final A07:LX/77O;

.field public static final A08:LX/77O;

.field public static final A09:LX/77O;

.field public static final A0A:LX/77O;

.field public static final A0B:LX/77O;

.field public static final A0C:LX/77O;

.field public static final A0D:LX/77O;

.field public static final A0E:LX/77O;

.field public static final A0F:LX/77O;

.field public static final A0G:LX/77O;

.field public static final A0H:LX/77O;

.field public static final A0I:LX/77O;

.field public static final A0J:Ljava/util/List;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x64

    new-instance v10, LX/77O;

    invoke-direct {v10, v0}, LX/77O;-><init>(I)V

    sput-object v10, LX/77O;->A0B:LX/77O;

    const/16 v0, 0xc8

    new-instance v9, LX/77O;

    invoke-direct {v9, v0}, LX/77O;-><init>(I)V

    sput-object v9, LX/77O;->A0C:LX/77O;

    const/16 v0, 0x12c

    new-instance v8, LX/77O;

    invoke-direct {v8, v0}, LX/77O;-><init>(I)V

    sput-object v8, LX/77O;->A0D:LX/77O;

    const/16 v0, 0x190

    new-instance v7, LX/77O;

    invoke-direct {v7, v0}, LX/77O;-><init>(I)V

    sput-object v7, LX/77O;->A0E:LX/77O;

    const/16 v0, 0x1f4

    new-instance v6, LX/77O;

    invoke-direct {v6, v0}, LX/77O;-><init>(I)V

    sput-object v6, LX/77O;->A0F:LX/77O;

    const/16 v0, 0x258

    new-instance v5, LX/77O;

    invoke-direct {v5, v0}, LX/77O;-><init>(I)V

    sput-object v5, LX/77O;->A04:LX/77O;

    const/16 v0, 0x2bc

    new-instance v4, LX/77O;

    invoke-direct {v4, v0}, LX/77O;-><init>(I)V

    sput-object v4, LX/77O;->A0G:LX/77O;

    const/16 v0, 0x320

    new-instance v3, LX/77O;

    invoke-direct {v3, v0}, LX/77O;-><init>(I)V

    sput-object v3, LX/77O;->A0H:LX/77O;

    const/16 v0, 0x384

    new-instance v2, LX/77O;

    invoke-direct {v2, v0}, LX/77O;-><init>(I)V

    sput-object v2, LX/77O;->A0I:LX/77O;

    sput-object v10, LX/77O;->A0A:LX/77O;

    sput-object v9, LX/77O;->A07:LX/77O;

    sput-object v8, LX/77O;->A08:LX/77O;

    sput-object v7, LX/77O;->A03:LX/77O;

    sput-object v6, LX/77O;->A02:LX/77O;

    sput-object v5, LX/77O;->A09:LX/77O;

    sput-object v4, LX/77O;->A01:LX/77O;

    sput-object v3, LX/77O;->A06:LX/77O;

    sput-object v2, LX/77O;->A05:LX/77O;

    const/16 v0, 0x9

    new-array v1, v0, [LX/77O;

    invoke-static {v10, v9, v8, v7, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/77O;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/77O;->A00:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/77O;

    iget v1, p0, LX/77O;->A00:I

    iget v0, p1, LX/77O;->A00:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/77O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/77O;->A00:I

    check-cast p1, LX/77O;

    iget v0, p1, LX/77O;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/77O;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FontWeight(weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/77O;->A00:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
