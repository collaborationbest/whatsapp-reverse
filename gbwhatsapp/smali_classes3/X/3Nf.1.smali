.class public final LX/3Nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/6LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEH8bfbJIPJOg+y81eo317CsxYqCrd\nSXjCEqBnCDmTpLJWOpe3C0YEy0FMn/t8BsxmLrSBcoW+dS9o08Zbq8L03A==\n-----END PUBLIC KEY-----"

    const-string v0, "125"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3Nf;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/6LR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nf;->A00:LX/6LR;

    return-void
.end method
