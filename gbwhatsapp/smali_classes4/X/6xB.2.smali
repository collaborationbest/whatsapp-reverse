.class public final LX/6xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xB;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xB;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0L:Ljava/lang/Boolean;

    return-void
.end method
