.class public final LX/6Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/6Pd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Pd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Pd;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6Pd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6Pd;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6Pd;->A00:Ljava/lang/Boolean;

    return-void
.end method
