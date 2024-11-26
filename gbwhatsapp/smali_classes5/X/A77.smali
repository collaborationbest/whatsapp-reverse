.class public LX/A77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/82T;

.field public final A01:LX/82T;

.field public final A02:LX/A7I;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/82T;LX/82T;LX/A7I;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A77;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/A77;->A00:LX/82T;

    iput-object p2, p0, LX/A77;->A01:LX/82T;

    iput-object p3, p0, LX/A77;->A02:LX/A7I;

    iput-boolean p5, p0, LX/A77;->A04:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6o;

    invoke-direct {v0, p2, p0, p3}, LX/A6o;-><init>(LX/7vm;LX/A77;LX/A6y;)V

    return-object v0
.end method
