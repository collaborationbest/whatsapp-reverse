.class public final LX/6QA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6QV;


# instance fields
.field public final A00:LX/6A2;

.field public final A01:LX/2rX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6QV;

    invoke-direct {v0}, LX/6QV;-><init>()V

    sput-object v0, LX/6QA;->A07:LX/6QV;

    return-void
.end method

.method public constructor <init>(LX/6A2;LX/2rX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6QA;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6QA;->A05:[B

    iput-object p5, p0, LX/6QA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6QA;->A00:LX/6A2;

    iput-object p7, p0, LX/6QA;->A06:[B

    iput-object p3, p0, LX/6QA;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6QA;->A01:LX/2rX;

    return-void
.end method
