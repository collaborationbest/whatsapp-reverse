.class public final LX/3Ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Ns;

.field public static final A03:LX/3Ns;

.field public static final A04:LX/3Ns;

.field public static final A05:LX/3Ns;

.field public static final A06:LX/3Ns;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_start"

    new-instance v7, LX/3Ns;

    invoke-direct {v7, v1, v0}, LX/3Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/3Ns;->A02:LX/3Ns;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner"

    new-instance v5, LX/3Ns;

    invoke-direct {v5, v1, v0}, LX/3Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/3Ns;->A03:LX/3Ns;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "deep_link"

    new-instance v0, LX/3Ns;

    invoke-direct {v0, v2, v1}, LX/3Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Ns;->A04:LX/3Ns;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "just_in_time"

    new-instance v0, LX/3Ns;

    invoke-direct {v0, v2, v1}, LX/3Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Ns;->A05:LX/3Ns;

    new-instance v1, LX/3Ns;

    invoke-direct {v1, v8, v8}, LX/3Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LX/3Ns;->A06:LX/3Ns;

    new-array v0, v3, [LX/3Ns;

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    invoke-static {v1, v0, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Ns;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ns;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Ns;->A01:Ljava/lang/String;

    return-void
.end method
