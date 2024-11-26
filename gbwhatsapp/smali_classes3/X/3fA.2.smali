.class public LX/3fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ut;


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fA;->A00:LX/14p;

    return-void
.end method


# virtual methods
.method public getContact()LX/14p;
    .locals 1

    iget-object v0, p0, LX/3fA;->A00:LX/14p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fA;->A00:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
