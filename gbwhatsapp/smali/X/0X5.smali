.class public LX/0X5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0TA;

.field public A01:Z

.field public final A02:LX/008;

.field public final A03:LX/0Si;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0X5;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/0X5;->A02:LX/008;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0X5;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0Si;

    invoke-direct {v0, p0}, LX/0Si;-><init>(LX/0X5;)V

    iput-object v0, p0, LX/0X5;->A03:LX/0Si;

    iput-boolean v1, p0, LX/0X5;->A01:Z

    return-void
.end method
