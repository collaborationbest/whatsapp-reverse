.class public abstract LX/6P1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00e;


# instance fields
.field public A00:Z

.field public final A01:LX/6Gq;

.field public final A02:LX/5zC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Tg;->A00:LX/7Tg;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/6P1;->A03:LX/00e;

    return-void
.end method

.method public constructor <init>(LX/6Gq;LX/5zC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6P1;->A02:LX/5zC;

    iput-object p1, p0, LX/6P1;->A01:LX/6Gq;

    iput-boolean p3, p0, LX/6P1;->A00:Z

    return-void
.end method
