.class public final synthetic LX/6uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iO;


# instance fields
.field public final synthetic A00:LX/6Ud;

.field public final synthetic A01:LX/5sd;

.field public final synthetic A02:LX/68s;


# direct methods
.method public synthetic constructor <init>(LX/6Ud;LX/5sd;LX/68s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uV;->A01:LX/5sd;

    iput-object p1, p0, LX/6uV;->A00:LX/6Ud;

    iput-object p3, p0, LX/6uV;->A02:LX/68s;

    return-void
.end method


# virtual methods
.method public final B6a()LX/7i2;
    .locals 4

    iget-object v0, p0, LX/6uV;->A01:LX/5sd;

    iget-object v3, p0, LX/6uV;->A00:LX/6Ud;

    iget-object v2, p0, LX/6uV;->A02:LX/68s;

    iget-object v0, v0, LX/5sd;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7i2;

    new-instance v0, LX/6sd;

    invoke-direct {v0, v1, v3, v2}, LX/6sd;-><init>(LX/7i2;LX/6Ud;LX/68s;)V

    return-object v0
.end method
