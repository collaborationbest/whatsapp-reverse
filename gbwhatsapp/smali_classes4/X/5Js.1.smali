.class public final LX/5Js;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qE;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6UK;


# direct methods
.method public constructor <init>(LX/5JU;LX/6UK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p2, p0, LX/5Js;->A01:LX/6UK;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Js;->A00:Ljava/lang/String;

    return-void
.end method
