.class public LX/12c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/security/Permission;

.field public static A05:Ljava/security/Permission;

.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "threadLocalEcImplicitlyCa"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A08:Ljava/security/Permission;

    const-string v1, "ecImplicitlyCa"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A09:Ljava/security/Permission;

    const-string v1, "threadLocalDhDefaultParams"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A05:Ljava/security/Permission;

    const-string v1, "DhDefaultParams"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A06:Ljava/security/Permission;

    const-string v1, "acceptableEcCurves"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A07:Ljava/security/Permission;

    const-string v1, "additionalEcParameters"

    new-instance v0, LX/12d;

    invoke-direct {v0, v1}, LX/12d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/12c;->A04:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/12c;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/12c;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/12c;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12c;->A02:Ljava/util/Map;

    return-void
.end method
