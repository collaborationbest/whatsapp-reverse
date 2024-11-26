.class public final LX/3NM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/123;

.field public static final A01:LX/3NM;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NM;

    invoke-direct {v0}, LX/3NM;-><init>()V

    sput-object v0, LX/3NM;->A01:LX/3NM;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/3NM;->A02:Ljava/util/List;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/3NM;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
