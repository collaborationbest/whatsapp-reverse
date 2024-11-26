.class public final LX/3ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/1HF;


# direct methods
.method public constructor <init>(LX/1HF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ue;->A00:LX/1HF;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 1

    iget-object v0, p0, LX/3ue;->A00:LX/1HF;

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
