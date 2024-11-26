.class public final LX/6pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7he;


# instance fields
.field public final synthetic A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/6pf;->A00:LX/0A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6pf;->A00:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
