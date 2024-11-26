.class public final synthetic LX/6iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public final synthetic A00:LX/6Q1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/02t;


# direct methods
.method public synthetic constructor <init>(LX/6Q1;Ljava/lang/String;LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iT;->A00:LX/6Q1;

    iput-object p2, p0, LX/6iT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6iT;->A02:LX/02t;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6iT;->A00:LX/6Q1;

    iget-object v1, p0, LX/6iT;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6iT;->A02:LX/02t;

    check-cast p1, LX/04w;

    invoke-static {p1, v2, v1, v0}, LX/6Q1;->A00(LX/04w;LX/6Q1;Ljava/lang/String;LX/02t;)V

    return-void
.end method
