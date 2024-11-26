.class public final LX/Aqs;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $device:LX/9ln;


# direct methods
.method public constructor <init>(LX/9ln;)V
    .locals 1

    iput-object p1, p0, LX/Aqs;->$device:LX/9ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Aqs;->$device:LX/9ln;

    sget-object v0, LX/AuB;->A00:LX/AuB;

    invoke-static {v1, v0}, LX/9ln;->A01(LX/9ln;LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
