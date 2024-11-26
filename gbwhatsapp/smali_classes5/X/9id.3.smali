.class public LX/9id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/99F;

.field public static final A02:LX/99F;

.field public static final A03:LX/99F;

.field public static final A04:LX/99F;

.field public static final A05:LX/99F;

.field public static final A06:LX/99F;

.field public static final A07:LX/99F;

.field public static final A08:LX/99F;

.field public static final A09:LX/99F;

.field public static final A0A:LX/99F;

.field public static final A0B:LX/99F;

.field public static final A0C:LX/99F;

.field public static final A0D:LX/99F;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A02:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A01:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A06:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A03:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A08:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A0A:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A04:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A0C:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A0B:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A0D:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A09:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A07:LX/99F;

    new-instance v0, LX/99F;

    invoke-direct {v0}, LX/99F;-><init>()V

    sput-object v0, LX/9id;->A05:LX/99F;

    return-void
.end method

.method public constructor <init>(LX/9Gj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9id;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/9Gj;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
