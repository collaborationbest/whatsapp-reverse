.class public final LX/BWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A02:LX/BXA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXA;

    invoke-direct {v0}, LX/BXA;-><init>()V

    sput-object v0, LX/BWs;->A02:LX/BXA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWs;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/BWs;->A01:Z

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/BWs;->A01:Z

    iget-object v0, p0, LX/BWs;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/64w;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
