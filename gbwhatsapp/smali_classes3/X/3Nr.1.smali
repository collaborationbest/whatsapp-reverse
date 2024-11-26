.class public final LX/3Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0yv;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0yv;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/3Nr;->A02:LX/0yv;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nr;->A01:LX/19p;

    iput-object p1, p0, LX/3Nr;->A00:LX/38n;

    return-void
.end method
