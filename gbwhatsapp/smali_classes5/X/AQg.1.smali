.class public final synthetic LX/AQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBl;


# instance fields
.field public final synthetic A00:LX/9ZE;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/9ZE;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQg;->A00:LX/9ZE;

    iput-object p2, p0, LX/AQg;->A01:[B

    return-void
.end method


# virtual methods
.method public final BeE(LX/9WC;)V
    .locals 3

    iget-object v2, p0, LX/AQg;->A00:LX/9ZE;

    iget-object v0, p0, LX/AQg;->A01:[B

    invoke-virtual {p1, v0}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A00(LX/9sN;LX/6cY;)V

    return-void
.end method
