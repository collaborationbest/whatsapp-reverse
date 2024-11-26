.class public LX/1QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:LX/008;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1QW;

.field public final A01:LX/1QZ;

.field public final A02:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1QV;->A05:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    sput-object v0, LX/1QV;->A04:LX/008;

    const/16 v0, 0x2d

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v5, LX/1QV;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xf3

    const/16 v3, 0xf1

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xee

    const/16 v2, 0xf0

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xf4

    const/16 v1, 0xf2

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xef

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xec

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xea

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xed

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc6

    const/16 v0, 0xb8

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc4

    const/16 v0, 0xb6

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc8

    const/16 v0, 0xba

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc9

    const/16 v0, 0xbb

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc7

    const/16 v0, 0xb9

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc3

    const/16 v0, 0xb5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc5

    const/16 v0, 0xb7

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xcd

    const/16 v0, 0xbf

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xcb

    const/16 v0, 0xbd

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xcf

    const/16 v0, 0xc1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd0

    const/16 v0, 0xc2

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xce

    const/16 v0, 0xc0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xca

    const/16 v0, 0xbc

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xcc

    const/16 v0, 0xbe

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x105

    const/16 v0, 0xf9

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x104

    const/16 v0, 0xf8

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x108

    const/16 v0, 0xfc

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x101

    const/16 v0, 0xf5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x109

    const/16 v0, 0xfd

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x107

    const/16 v0, 0xfb

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x106

    const/16 v0, 0xfa

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x102

    const/16 v0, 0xf6

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10c

    const/16 v0, 0x100

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10b

    const/16 v0, 0xff

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10a

    const/16 v0, 0xfe

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x103

    const/16 v0, 0xf7

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x128

    const/16 v0, 0x129

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11f

    const/16 v0, 0x120

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x126

    const/16 v0, 0x127

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x113

    const/16 v4, 0x115

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x117

    const/16 v3, 0x119

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x11c

    const/16 v2, 0x11e

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x122

    const/16 v1, 0x124

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x114

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x118

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x11d

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x123

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/1QR;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/1QV;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/1QW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1QW;->A00:LX/1QX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, p3}, LX/1QV;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/1QW;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/1QV;->A00:LX/1QW;

    sget-object v0, LX/1QZ;->A00:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/1QZ;->A00:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QZ;

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    iput-object v2, p0, LX/1QV;->A01:LX/1QZ;

    iput-object p3, p0, LX/1QV;->A02:Ljava/util/Locale;

    return-void

    :cond_3
    sget-object v1, LX/1QZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QZ;

    if-nez v2, :cond_2

    const-string v0, "root"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QZ;

    const-string v0, "No plural rule found for \'root\' locale."

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/1QW;
    .locals 5

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1QV;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/1QV;->A04:LX/008;

    invoke-virtual {v2, v4}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "cldr_strings"

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, p2, v0}, LX/14R;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/1QW;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2, v4, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static A01(LX/1QW;I)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/1QW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QW;->A00:LX/1QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1QX;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/1QV;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "CldrResources/getString error: could not find CLDR string for id=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {p0, v0}, LX/1QV;->A01(LX/1QW;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/1QV;->A00:LX/1QW;

    const-string v4, ""

    if-nez v1, :cond_0

    const-string v0, "translations/getQuantityString: CLDR data not loaded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1QV;->A01:LX/1QZ;

    invoke-virtual {v1, v0, p1, p2}, LX/1QW;->A00(LX/1QZ;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1QV;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "CldrResources/getQuantityString error: could not find CLDR string for id=%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/1QV;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
